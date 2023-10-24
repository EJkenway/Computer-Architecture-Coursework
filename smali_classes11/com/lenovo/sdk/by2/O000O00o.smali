.class public Lcom/lenovo/sdk/by2/O000O00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O000O0OO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000O0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000O00o;->O000000o:Lcom/lenovo/sdk/by2/O000O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000O00o;->O000000o:Lcom/lenovo/sdk/by2/O000O0OO;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    const v2, 0xc356

    const-string v3, "\u89e6\u53ca\u6700\u5927\u8bf7\u6c42\u4e0a\u9650"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method
