.class public Lcom/kuaishou/weapon/p0/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/cp$a;
    }
.end annotation


# static fields
.field public static a:Lcom/kuaishou/weapon/p0/cp;

.field public static b:Lcom/kuaishou/weapon/p0/cp;

.field public static c:Lcom/kuaishou/weapon/p0/cp;


# instance fields
.field private d:J

.field private e:Lcom/kuaishou/weapon/p0/cp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/kuaishou/weapon/p0/cp;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()V
    .locals 15

    new-instance v0, Lcom/kuaishou/weapon/p0/cp;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cp;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    new-instance v0, Lcom/kuaishou/weapon/p0/cp;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cp;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    new-instance v0, Lcom/kuaishou/weapon/p0/cp;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/cp;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    sget-object v1, Lcom/kuaishou/weapon/p0/cp$a;->a:Lcom/kuaishou/weapon/p0/cp$a;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/kuaishou/weapon/p0/cq;->a()Z

    move-result v2

    const-string v9, " is not supported now : ("

    const-string v10, "API LEVEL: "

    const-wide/16 v11, 0x18

    const-wide/16 v7, 0x4

    const-wide/16 v13, 0x28

    const-wide/16 v5, 0x20

    if-eqz v2, :cond_0

    sget-object v1, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    sget-object v2, Lcom/kuaishou/weapon/p0/cp$a;->b:Lcom/kuaishou/weapon/p0/cp$a;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget-object v1, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    const-wide/16 v3, 0x30

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x34

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x2c

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x38

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :cond_0
    sget-object v2, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget-object v2, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    packed-switch v0, :pswitch_data_1

    :pswitch_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v11, v12}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_b
    const-wide/16 v1, 0x1c

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_c
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_d
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x2c

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v13, v14}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    sget-object v1, Lcom/kuaishou/weapon/p0/cp$a;->b:Lcom/kuaishou/weapon/p0/cp$a;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->c:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cp;->a(Lcom/kuaishou/weapon/p0/cp$a;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x38

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_f
    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cp;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/cp;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/cp;->d:J

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/cp$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cp;->e:Lcom/kuaishou/weapon/p0/cp$a;

    return-void
.end method

.method public b()Lcom/kuaishou/weapon/p0/cp$a;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cp;->e:Lcom/kuaishou/weapon/p0/cp$a;

    return-object v0
.end method
