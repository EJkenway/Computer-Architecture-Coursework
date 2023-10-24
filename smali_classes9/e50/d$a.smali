.class public final Le50/d$a;
.super Ljava/lang/Object;
.source "PrivacyUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/d;->a(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhj3/a;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(ZLhj3/a;Lhj3/l;)V
    .locals 0

    iput-boolean p1, p0, Le50/d$a;->a:Z

    iput-object p2, p0, Le50/d$a;->b:Lhj3/a;

    iput-object p3, p0, Le50/d$a;->c:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le50/d$a;->a:Z

    const-string v1, "agree"

    .line 2
    invoke-static {v0, v1}, Lp50/e;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Le50/d$a;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le50/d$a;->c:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
