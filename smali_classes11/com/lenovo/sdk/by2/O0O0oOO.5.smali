.class public Lcom/lenovo/sdk/by2/O0O0oOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0OOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O0oOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo:I

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0O0oOo;Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0O0oOo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo:I

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void
.end method
