.class public Lnt2/i;
.super Ljava/lang/Object;
.source "LiveVoiceController.java"


# instance fields
.field public a:Lyt2/q;


# direct methods
.method public constructor <init>(Lyt2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt2/i;->a:Lyt2/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt2/i;->a:Lyt2/q;

    invoke-static {}, Lpt2/c$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt2/q;->b(Ljava/lang/String;)V

    return-void
.end method
