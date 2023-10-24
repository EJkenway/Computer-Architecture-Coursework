.class public final Lcom/lenovo/sdk/by2/O00o0O0;
.super Lcom/lenovo/sdk/by2/O00oOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/sdk/by2/O00oOo00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:[Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O000000o:[Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O000000o:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O00000o0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O000000o:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lenovo/sdk/by2/O00O0Ooo;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0O0;->O00000o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API\u4e0a\u62a5HTTP\u54cd\u5e94\u72b6\u6001\u7801\u975e200\u9519\u8bef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0xc36f

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o()V

    :cond_0
    return-void
.end method
