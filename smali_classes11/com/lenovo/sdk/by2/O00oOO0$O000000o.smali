.class public Lcom/lenovo/sdk/by2/O00oOO0$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00oOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/io/File;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O00oOO0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oOO0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOO0$O000000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00oOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00oOO0$O000000o;->O000000o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOO0$O000000o;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOO0$O000000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00oOO0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOO0$O000000o;->O000000o:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00oOO0;->O000000o(Lcom/lenovo/sdk/by2/O00oOO0;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
