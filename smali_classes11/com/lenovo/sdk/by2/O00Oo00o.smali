.class public Lcom/lenovo/sdk/by2/O00Oo00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00Oo00o;


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Z

.field public O00000o0:Ljava/lang/String;

.field public final O00000oO:Lcom/lenovo/sdk/by2/O00oo0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000o:Z

    new-instance v0, Lcom/lenovo/sdk/by2/O00Oo00;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00Oo00;-><init>(Lcom/lenovo/sdk/by2/O00Oo00o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000oO:Lcom/lenovo/sdk/by2/O00oo0OO;

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O00Oo00o;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O00Oo00o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00Oo00o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00Oo00o;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O00Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O00Oo00o;

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O00Oo00o;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oo00o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000o0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Ooo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000o0:Ljava/lang/String;

    return-object p1
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000Oo:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000oO:Lcom/lenovo/sdk/by2/O00oo0OO;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0O;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00oo0OO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
