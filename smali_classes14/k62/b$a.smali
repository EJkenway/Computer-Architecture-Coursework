.class public final Lk62/b$a;
.super Ljava/lang/Object;
.source "VirtualRouteResManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk62/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/b$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lk62/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk62/b$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk62/b$a;->a:Ljava/lang/String;

    return-object v0
.end method
