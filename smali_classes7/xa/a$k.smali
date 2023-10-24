.class public Lxa/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Lza/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->v(Lza/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0

    iput-object p1, p0, Lxa/a$k;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxa/a$k;->a:Lxa/a;

    invoke-static {v0}, Lxa/a;->a0(Lxa/a;)Lza/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a$k;->a:Lxa/a;

    invoke-static {v0}, Lxa/a;->a0(Lxa/a;)Lza/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lza/a;->a(IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setAuthPageActionListener type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "code"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "message"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const-string p1, "ProcessShanYanLogger"

    invoke-static {p1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
