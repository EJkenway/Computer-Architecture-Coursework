.class public final synthetic Lfo1/l5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfo1/q5;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfo1/q5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/l5;->g:Lfo1/q5;

    iput-object p2, p0, Lfo1/l5;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfo1/l5;->g:Lfo1/q5;

    iget-object v1, p0, Lfo1/l5;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lfo1/q5;->q1(Lfo1/q5;Ljava/util/List;)V

    return-void
.end method
