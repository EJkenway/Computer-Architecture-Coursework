.class public final synthetic Lzs2/b4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lzs2/f4;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyStep;


# direct methods
.method public synthetic constructor <init>(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/b4;->a:Lzs2/f4;

    iput-object p2, p0, Lzs2/b4;->b:Lcom/gotokeep/keep/data/model/home/DailyStep;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lzs2/b4;->a:Lzs2/f4;

    iget-object v1, p0, Lzs2/b4;->b:Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-static {v0, v1}, Lzs2/f4;->f(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    return-void
.end method
