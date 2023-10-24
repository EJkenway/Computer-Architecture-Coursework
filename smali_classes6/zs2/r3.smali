.class public final synthetic Lzs2/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lzs2/v3;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;


# direct methods
.method public synthetic constructor <init>(Lzs2/v3;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/r3;->a:Lzs2/v3;

    iput-object p2, p0, Lzs2/r3;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lzs2/r3;->a:Lzs2/v3;

    iget-object v1, p0, Lzs2/r3;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-static {v0, v1}, Lzs2/v3;->b(Lzs2/v3;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    return-void
.end method
