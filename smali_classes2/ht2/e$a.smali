.class public Lht2/e$a;
.super Lsl/t;
.source "ResolutionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht2/e;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lht2/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

.field public final synthetic q:Lht2/e;


# direct methods
.method public constructor <init>(Lht2/e;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht2/e$a;->q:Lht2/e;

    iput-object p2, p0, Lht2/e$a;->p:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lht2/e$a;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lht2/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lht2/e$a;->H(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lht2/f;)V

    return-void
.end method

.method public static synthetic G(Lht2/e$a;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lht2/e$a;->I(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lht2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lht2/f;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lht2/f;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lfu2/g0;->a(Las/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lht2/f;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    invoke-static {p1}, Lfu2/x;->w(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V

    .line 6
    iget-object p1, p0, Lht2/e$a;->q:Lht2/e;

    invoke-static {p1}, Lht2/e;->b(Lht2/e;)Lht2/e$b;

    move-result-object p1

    iget-object p2, p2, Lht2/f;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    invoke-interface {p1, p2}, Lht2/e$b;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V

    .line 7
    iget-object p1, p0, Lht2/e$a;->q:Lht2/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lht2/e;->f(Z)V

    :cond_0
    return-void
.end method

.method private synthetic I(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lht2/h;

    new-instance v1, Lht2/b;

    invoke-direct {v1, p0, p1}, Lht2/b;-><init>(Lht2/e$a;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)V

    invoke-direct {v0, p2, v1}, Lht2/h;-><init>(Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;Lht2/h$a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 4

    .line 1
    const-class v0, Lht2/f;

    sget-object v1, Lht2/d;->a:Lht2/d;

    iget-object v2, p0, Lht2/e$a;->p:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    new-instance v3, Lht2/c;

    invoke-direct {v3, p0, v2}, Lht2/c;-><init>(Lht2/e$a;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)V

    invoke-virtual {p0, v0, v1, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
