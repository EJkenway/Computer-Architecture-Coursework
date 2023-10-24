.class public final Lj03/h$d;
.super Ljava/lang/Object;
.source "CourseDetailAttachInfoItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/h;


# direct methods
.method public constructor <init>(Lj03/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/h$d;->g:Lj03/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj03/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj03/h$d;->g:Lj03/h;

    invoke-static {p1}, Lj03/h;->y1(Lj03/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj03/h$d;->g:Lj03/h;

    invoke-static {p1}, Lj03/h;->v1(Lj03/h;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lj03/h$d;->g:Lj03/h;

    invoke-static {p1}, Lj03/h;->x1(Lj03/h;)V

    :goto_0
    return-void
.end method
