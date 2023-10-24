.class public final synthetic Ljg3/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/a$b;


# instance fields
.field public final synthetic a:Lgl3/p;


# direct methods
.method public synthetic constructor <init>(Lgl3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3/p;->a:Lgl3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;
    .locals 1

    iget-object v0, p0, Ljg3/p;->a:Lgl3/p;

    invoke-static {v0, p1}, Ljg3/q;->a(Lgl3/p;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object p1

    return-object p1
.end method
