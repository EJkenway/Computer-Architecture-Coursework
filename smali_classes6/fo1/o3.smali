.class public final synthetic Lfo1/o3;
.super Ljava/lang/Object;

# interfaces
.implements Lri1/c$a;


# instance fields
.field public final synthetic a:Lfo1/p3;


# direct methods
.method public synthetic constructor <init>(Lfo1/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/o3;->a:Lfo1/p3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfo1/o3;->a:Lfo1/p3;

    invoke-static {v0}, Lfo1/p3;->v1(Lfo1/p3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
