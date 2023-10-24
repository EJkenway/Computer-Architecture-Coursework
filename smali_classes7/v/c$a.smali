.class public Lv/c$a;
.super Lv/b;
.source "BaseOaidImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv/c;


# direct methods
.method public constructor <init>(Lv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c$a;->b:Lv/c;

    invoke-direct {p0}, Lv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv/c$a;->b:Lv/c;

    .line 2
    iget-object v0, v0, Lv/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Ls/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
