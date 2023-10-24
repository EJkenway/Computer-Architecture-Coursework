.class public final synthetic Lvp2/a$c;
.super Ljava/lang/Object;
.source "CourseDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/a;->r1(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;Lop2/e;Lop2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1031
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp2/a$c;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvp2/a$c;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
