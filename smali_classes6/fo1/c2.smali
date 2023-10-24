.class public final synthetic Lfo1/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lri1/c$a;


# instance fields
.field public final synthetic a:Lfo1/e2;


# direct methods
.method public synthetic constructor <init>(Lfo1/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/c2;->a:Lfo1/e2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfo1/c2;->a:Lfo1/e2;

    invoke-static {v0}, Lfo1/e2;->q1(Lfo1/e2;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
