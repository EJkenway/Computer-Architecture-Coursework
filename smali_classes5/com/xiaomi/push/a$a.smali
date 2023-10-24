.class public Lcom/xiaomi/push/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/xiaomi/push/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/a;

    invoke-direct {v0}, Lcom/xiaomi/push/a;-><init>()V

    sput-object v0, Lcom/xiaomi/push/a$a;->d:Lcom/xiaomi/push/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/a$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/a$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/a$a;->d:Lcom/xiaomi/push/a;

    return-object v0
.end method
