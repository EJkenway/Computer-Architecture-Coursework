.class public Lcom/uc2/crashsdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/uc2/crashsdk/a/e;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc2/crashsdk/a/e;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uc2/crashsdk/a/e;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/uc2/crashsdk/a/e;->b:I

    .line 6
    iput-object p2, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc2/crashsdk/a/e;->b:I

    const/16 v1, 0x1c3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown sync runnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc2/crashsdk/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crashsdk"

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/uc2/crashsdk/a/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/f;->j(I[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/a/h;->x(I[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/e;->t0(I[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x15f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2ef
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc2/crashsdk/a/e;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x320

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown async runnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc2/crashsdk/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crashsdk"

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/uc2/crashsdk/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/e;->K(I[Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/a/h;->h(I[Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    invoke-static {v0}, Lcom/uc2/crashsdk/b;->D(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/uc2/crashsdk/a;->h(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->f(I)V

    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/uc2/crashsdk/f;->q(I)V

    return-void

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/uc2/crashsdk/a/d;->c(I)V

    return-void

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/uc2/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/a/f;->c(I[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x195
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc2/crashsdk/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
