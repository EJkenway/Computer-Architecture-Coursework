.class public final Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00o0ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/io/File;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

.field public O00000o:Lcom/lenovo/sdk/by2/O00oOOOO;

.field public O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O00oOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oOOOo;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00oOOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO0o;->O00000Oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O000000o:Ljava/io/File;

    new-instance p1, Lcom/lenovo/sdk/by2/O00oOo;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00oOo;-><init>(J)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

    new-instance p1, Lcom/lenovo/sdk/by2/O00oOO0O;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O00oOO0O;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

    new-instance p1, Lcom/lenovo/sdk/by2/O00oOO;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O00oOO;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/O00oOOO0;

    return-void
.end method


# virtual methods
.method public O000000o(J)Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;
    .locals 1

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/sdk/by2/O00oOo;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

    return-object p0
.end method

.method public O000000o()Lcom/lenovo/sdk/by2/O00o0ooo;
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000Oo()Lcom/lenovo/sdk/by2/O00o0oOo;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0ooo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lenovo/sdk/by2/O00o0ooo;-><init>(Lcom/lenovo/sdk/by2/O00o0oOo;Lcom/lenovo/sdk/by2/O00o0ooO;)V

    return-object v1
.end method

.method public final O00000Oo()Lcom/lenovo/sdk/by2/O00o0oOo;
    .locals 7

    new-instance v6, Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O000000o:Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00oO;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/O00oOOO0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O00o0oOo;-><init>(Ljava/io/File;Lcom/lenovo/sdk/by2/O00oO;Lcom/lenovo/sdk/by2/O00oO0oO;Lcom/lenovo/sdk/by2/O00oOOOO;Lcom/lenovo/sdk/by2/O00oOOO0;)V

    return-object v6
.end method
