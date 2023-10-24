.class public Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;-><init>(Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory$1;)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory$InstanceHolder;->INSTANCE:Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
