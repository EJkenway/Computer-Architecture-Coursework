.class public Lcom/lenovo/sdk/by2/O00o0oOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O000000o:Ljava/io/File;

.field public final O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

.field public final O00000o:Lcom/lenovo/sdk/by2/O00oOOOO;

.field public final O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

.field public final O00000oO:Lcom/lenovo/sdk/by2/O00oOOO0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lenovo/sdk/by2/O00oO;Lcom/lenovo/sdk/by2/O00oO0oO;Lcom/lenovo/sdk/by2/O00oOOOO;Lcom/lenovo/sdk/by2/O00oOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O000000o:Ljava/io/File;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000oO:Lcom/lenovo/sdk/by2/O00oOOO0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00oO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0oOo;->O000000o:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
