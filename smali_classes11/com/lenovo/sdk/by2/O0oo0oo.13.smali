.class public Lcom/lenovo/sdk/by2/O0oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0oooOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0ooOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0ooOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0oo;->O000000o:Lcom/lenovo/sdk/by2/O0ooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0oo;->O000000o:Lcom/lenovo/sdk/by2/O0ooOo;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0oo;->O000000o:Lcom/lenovo/sdk/by2/O0ooOo;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o00:Lcom/lenovo/sdk/by2/O0oooOo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0000oo0;->O0000OoO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
