.class public Lcom/lenovo/sdk/by2/O000OOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O000OOOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O000OOOo;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O000OOOo;->O000000o:Lcom/lenovo/sdk/by2/O000OOOo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000OOOo;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OOOo;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O000OOOo;->O000000o:Lcom/lenovo/sdk/by2/O000OOOo;

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O000OOOo;->O000000o:Lcom/lenovo/sdk/by2/O000OOOo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O000OO;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/sdk/by2/O000OO;-><init>(Lcom/lenovo/sdk/by2/O000OOOo;Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1, p2, v1}, Lcom/lenovo/sdk/by2/O000Oo00;->O000000o(Landroid/content/Context;ZLcom/lenovo/sdk/by2/O000Oo0;)V

    return-void
.end method
