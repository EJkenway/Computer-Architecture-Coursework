.class public final Lfo1/z0$c;
.super Lsl/t;
.source "EquipmentDetailCoursesListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Lfo1/z0;


# direct methods
.method public constructor <init>(Lfo1/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/z0$c;->p:Lfo1/z0;

    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrk1/a;

    .line 2
    sget-object v1, Lfo1/z0$c$a;->a:Lfo1/z0$c$a;

    .line 3
    new-instance v2, Lfo1/z0$c$b;

    invoke-direct {v2, p0}, Lfo1/z0$c$b;-><init>(Lfo1/z0$c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lrk1/b;

    .line 6
    sget-object v1, Lfo1/z0$c$c;->a:Lfo1/z0$c$c;

    .line 7
    sget-object v2, Lfo1/z0$c$d;->a:Lfo1/z0$c$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
