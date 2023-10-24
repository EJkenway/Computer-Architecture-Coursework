.class public final Lle/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ldf/a;


# instance fields
.field public final synthetic a:Ldf/c;

.field public final synthetic b:Lle/m;


# direct methods
.method public constructor <init>(Lle/m;Ldf/c;)V
    .locals 0

    iput-object p1, p0, Lle/l;->b:Lle/m;

    iput-object p2, p0, Lle/l;->a:Ldf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldf/b;)V
    .locals 1
    .param p1    # Ldf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lle/l;->b:Lle/m;

    invoke-static {p1}, Lle/m;->b(Lle/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lle/l;->a:Ldf/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
