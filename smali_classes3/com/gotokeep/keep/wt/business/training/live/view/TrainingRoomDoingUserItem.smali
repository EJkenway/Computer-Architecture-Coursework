.class public Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;
.super Landroid/widget/RelativeLayout;
.source "TrainingRoomDoingUserItem.java"


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;ILcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->j(ILcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->h(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->i(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->k(IZZ)V

    return-void
.end method

.method private synthetic h(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)Lwi3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->e(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V

    return-object v1
.end method

.method private synthetic i(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Li63/c;

    invoke-direct {v0, p0, p1}, Li63/c;-><init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V

    invoke-static {p2, v0}, Ln93/e;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method private synthetic j(ILcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;Landroid/view/View;)V
    .locals 0

    const/16 p3, 0x65

    if-eq p1, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/h1;->g0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ldy2/f;->k:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->z:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 2
    sget v0, Ldy2/e;->rx:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->Nw:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->ib:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Ldy2/e;->Of:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->n:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Ldy2/e;->ox:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Ldy2/e;->Ya:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v0, Ldy2/e;->DC:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->p:Landroid/view/View;

    return-void
.end method

.method public final k(IZZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->j:Landroid/widget/ImageView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    new-instance v5, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;

    invoke-direct {v5, p0, p2, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem$b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;ZI)V

    invoke-static/range {v0 .. v5}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    goto :goto_3

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->i:Landroid/widget/TextView;

    if-gtz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 3
    sget p1, Ldy2/b;->o0:I

    goto :goto_1

    :cond_2
    sget p1, Ldy2/b;->E0:I

    .line 4
    :goto_1
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    sget p2, Ldy2/d;->p0:I

    goto :goto_2

    :cond_3
    sget p2, Ldy2/d;->t6:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public setTrainingUserData(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->k(IZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->n:Landroid/widget/LinearLayout;

    new-instance v1, Li63/b;

    invoke-direct {v1, p0, p1}, Li63/b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Li63/a;

    invoke-direct {v0, p0, p2, p1}, Li63/a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;ILcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->b()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ldy2/g;->Se:I

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
