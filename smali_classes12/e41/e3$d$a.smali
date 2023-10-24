.class public final Le41/e3$d$a;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "PuncheurLiveCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/e3$d;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/e3$d$a;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le41/e3$d$a;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
