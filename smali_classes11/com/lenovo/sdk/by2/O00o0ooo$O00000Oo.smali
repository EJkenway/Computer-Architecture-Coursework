.class public final Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00o0ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/net/Socket;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o0ooo;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;->O000000o:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0ooo$O00000Oo;->O000000o:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O000000o(Lcom/lenovo/sdk/by2/O00o0ooo;Ljava/net/Socket;)V

    return-void
.end method
