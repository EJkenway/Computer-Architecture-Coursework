.class public final Li9/f$b;
.super Ljava/lang/Object;
.source "NLEAudioFilterHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li9/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9/f;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li9/f$b;->g:Li9/f;

    iput-object p2, p0, Li9/f$b;->h:Ljava/lang/String;

    iput p3, p0, Li9/f$b;->i:I

    iput p4, p0, Li9/f$b;->j:I

    iput p5, p0, Li9/f$b;->n:I

    iput p6, p0, Li9/f$b;->o:I

    iput-object p7, p0, Li9/f$b;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Li9/f$b;->g:Li9/f;

    invoke-static {v0}, Li9/f;->b(Li9/f;)Li9/a;

    move-result-object v0

    iget-object v1, p0, Li9/f$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li9/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    iget v0, p0, Li9/f$b;->i:I

    iget v1, p0, Li9/f$b;->j:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Li9/f$b;->g:Li9/f;

    invoke-virtual {v0}, Li9/f;->k()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v3, p0, Li9/f$b;->n:I

    .line 5
    iget v4, p0, Li9/f$b;->o:I

    .line 6
    iget-object v5, p0, Li9/f$b;->h:Ljava/lang/String;

    .line 7
    iget v7, p0, Li9/f$b;->j:I

    .line 8
    iget v8, p0, Li9/f$b;->i:I

    .line 9
    new-instance v9, Li9/f$b$a;

    invoke-direct {v9, p0}, Li9/f$b$a;-><init>(Li9/f$b;)V

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/vesdk/VEEditor;->addAudioCommonFilter(IILjava/lang/String;[BIILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v0, p0, Li9/f$b;->g:Li9/f;

    invoke-static {v0}, Li9/f;->a(Li9/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Li9/f$b;->p:Ljava/lang/String;

    const-string v3, "action_range_apply"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Li9/f$b;->g:Li9/f;

    invoke-virtual {v0}, Li9/f;->k()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget v3, p0, Li9/f$b;->n:I

    .line 15
    iget v4, p0, Li9/f$b;->o:I

    .line 16
    iget-object v5, p0, Li9/f$b;->h:Ljava/lang/String;

    .line 17
    iget v7, p0, Li9/f$b;->j:I

    .line 18
    new-instance v8, Li9/f$b$b;

    invoke-direct {v8, p0}, Li9/f$b$b;-><init>(Li9/f$b;)V

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/vesdk/VEEditor;->enableAudioCommonFilter(IILjava/lang/String;[BILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    iget-object v0, p0, Li9/f$b;->g:Li9/f;

    invoke-static {v0}, Li9/f;->a(Li9/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Li9/f$b;->p:Ljava/lang/String;

    const-string v3, "action_range_start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    iget-object v1, p0, Li9/f$b;->g:Li9/f;

    invoke-static {v1}, Li9/f;->c(Li9/f;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Li9/f$b;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Li9/d;->a:Li9/d;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioCommonFilter::filterName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li9/f$b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",filterIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",segIn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li9/f$b;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",segOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li9/f$b;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NLEAudioFilterHandler"

    .line 26
    invoke-virtual {v1, v2, v0}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 27
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
