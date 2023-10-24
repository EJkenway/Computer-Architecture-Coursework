.class public Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O000Oooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O0000Oo:Landroid/content/Context;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000OoO;

.field public O0000OoO:Lcom/lenovo/sdk/by2/O000oOOO;

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 1

    iput p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000o:I

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000oO:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Oo0:Lcom/lenovo/sdk/by2/O000OoO;

    return-object p0
.end method

.method public O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000oo:J

    return-object p0
.end method

.method public O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Oo:Landroid/content/Context;

    return-object p0
.end method

.method public O000000o(Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000o00:Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;

    return-object p0
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Oo0:Lcom/lenovo/sdk/by2/O000OoO;

    return-object p0
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

    return-object p0
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000OoO:Lcom/lenovo/sdk/by2/O000oOOO;

    return-object p0
.end method

.method public O000000o(Ljava/util/List;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)",
            "Lcom/lenovo/sdk/by2/O000Oooo$O000000o;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Ooo:Ljava/util/List;

    return-object p0
.end method

.method public O000000o()Lcom/lenovo/sdk/by2/O000Oooo;
    .locals 3

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000Oooo;-><init>()V

    iget v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o:I

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;I)I

    iget v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000Oo:I

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O00000o0(Lcom/lenovo/sdk/by2/O000Oooo;I)I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Oo0:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000OoO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000o:I

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O00000o(Lcom/lenovo/sdk/by2/O000Oooo;I)I

    iget-wide v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000oo:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo;->O00000Oo(Lcom/lenovo/sdk/by2/O000Oooo;J)J

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Oo:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000o00:Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;)Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000OoO:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000o0:I

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O00000Oo(Lcom/lenovo/sdk/by2/O000Oooo;I)I

    iget-wide v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000O0o:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;J)J

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000Ooo:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O000000o(Lcom/lenovo/sdk/by2/O000Oooo;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000o0:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo;->O00000Oo(Lcom/lenovo/sdk/by2/O000Oooo;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000O0o:J

    return-object p0
.end method

.method public O00000Oo(Ljava/util/List;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOo;",
            ">;)",
            "Lcom/lenovo/sdk/by2/O000Oooo$O000000o;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O0000o0:Ljava/util/List;

    return-object p0
.end method
