.class public final Lj03/y0$e;
.super Ljava/lang/Object;
.source "CourseDetailFatBurningEfficiencyPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y0;


# direct methods
.method public constructor <init>(Lj03/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/y0$e;->g:Lj03/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj03/y0$e;->g:Lj03/y0;

    invoke-static {v0, p1}, Lj03/y0;->s1(Lj03/y0;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method
