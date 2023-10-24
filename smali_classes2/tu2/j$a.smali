.class public Ltu2/j$a;
.super Las/e;
.source "EmotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ltu2/j$a;->a:I

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;->s1()Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;->s1()Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;->s1()Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Ltu2/j$a;->a:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;->s1()Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;->s1()Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ltu2/j;->g(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;

    invoke-virtual {p0, p1}, Ltu2/j$a;->a(Lcom/gotokeep/keep/data/model/community/OnlineEmotionsEntity;)V

    return-void
.end method
