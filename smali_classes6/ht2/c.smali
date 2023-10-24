.class public final synthetic Lht2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lht2/e$a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;


# direct methods
.method public synthetic constructor <init>(Lht2/e$a;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht2/c;->a:Lht2/e$a;

    iput-object p2, p0, Lht2/c;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 2

    iget-object v0, p0, Lht2/c;->a:Lht2/e$a;

    iget-object v1, p0, Lht2/c;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    check-cast p1, Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;

    invoke-static {v0, v1, p1}, Lht2/e$a;->G(Lht2/e$a;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
