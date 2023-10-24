.class public final Lff2/a$f;
.super Ljava/lang/Object;
.source "EntryActionManager.kt"

# interfaces
.implements Lff2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/a;->g(Ljava/lang/String;Ljava/lang/String;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff2/a$f;->a:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lff2/a$f;->a:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
