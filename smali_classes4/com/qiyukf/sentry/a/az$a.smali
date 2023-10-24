.class public final enum Lcom/qiyukf/sentry/a/az$a;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/sentry/a/az$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/sentry/a/az$a;

.field public static final enum b:Lcom/qiyukf/sentry/a/az$a;

.field public static final enum c:Lcom/qiyukf/sentry/a/az$a;

.field public static final enum d:Lcom/qiyukf/sentry/a/az$a;

.field private static final synthetic e:[Lcom/qiyukf/sentry/a/az$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/az$a;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/sentry/a/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/sentry/a/az$a;->a:Lcom/qiyukf/sentry/a/az$a;

    .line 2
    new-instance v1, Lcom/qiyukf/sentry/a/az$a;

    const-string v3, "Exited"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/sentry/a/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/sentry/a/az$a;->b:Lcom/qiyukf/sentry/a/az$a;

    .line 3
    new-instance v3, Lcom/qiyukf/sentry/a/az$a;

    const-string v5, "Crashed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/sentry/a/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/sentry/a/az$a;->c:Lcom/qiyukf/sentry/a/az$a;

    .line 4
    new-instance v5, Lcom/qiyukf/sentry/a/az$a;

    const-string v7, "Abnormal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiyukf/sentry/a/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiyukf/sentry/a/az$a;->d:Lcom/qiyukf/sentry/a/az$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qiyukf/sentry/a/az$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/qiyukf/sentry/a/az$a;->e:[Lcom/qiyukf/sentry/a/az$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/az$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/sentry/a/az$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/sentry/a/az$a;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/sentry/a/az$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/az$a;->e:[Lcom/qiyukf/sentry/a/az$a;

    invoke-virtual {v0}, [Lcom/qiyukf/sentry/a/az$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/sentry/a/az$a;

    return-object v0
.end method
