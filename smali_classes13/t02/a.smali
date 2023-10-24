.class public final Lt02/a;
.super Lsl/t;
.source "AudioPacketAdapter.kt"


# instance fields
.field public final p:Lw02/a;


# direct methods
.method public constructor <init>(Lw02/a;)V
    .locals 1

    const-string v0, "onItemAudioStatusButtonListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lt02/a;->p:Lw02/a;

    return-void
.end method

.method public static final synthetic F(Lt02/a;)Lw02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt02/a;->p:Lw02/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lx02/b;

    .line 2
    sget-object v1, Lt02/a$a;->a:Lt02/a$a;

    .line 3
    new-instance v2, Lt02/a$b;

    invoke-direct {v2, p0}, Lt02/a$b;-><init>(Lt02/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lx02/c;

    sget-object v1, Lt02/a$c;->a:Lt02/a$c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
