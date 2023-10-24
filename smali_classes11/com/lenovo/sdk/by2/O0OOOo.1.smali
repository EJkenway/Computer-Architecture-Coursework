.class public Lcom/lenovo/sdk/by2/O0OOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/sdk/by2/O000o0OO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0OOOoO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OOOoO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo;->O000000o:Lcom/lenovo/sdk/by2/O0OOOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o0OO;)I
    .locals 0

    iget p2, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lenovo/sdk/by2/O000o0OO;

    check-cast p2, Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0OOOo;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result p1

    return p1
.end method
