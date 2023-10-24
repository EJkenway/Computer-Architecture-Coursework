.class public final Lge1/a$d;
.super Lij3/p;
.source "BleLinkChannel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/a;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhe1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lge1/a;


# direct methods
.method public constructor <init>(Lge1/a;)V
    .locals 0

    iput-object p1, p0, Lge1/a$d;->g:Lge1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhe1/f;
    .locals 4

    .line 1
    new-instance v0, Lhe1/f;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lge1/a$d;->g:Lge1/a;

    invoke-virtual {v2}, Lge1/a;->m0()Lfe1/f;

    move-result-object v2

    invoke-virtual {v2}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v2

    const-string v3, "BLE_UUID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhe1/d;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lhe1/d;

    .line 4
    iget-object v3, p0, Lge1/a$d;->g:Lge1/a;

    invoke-static {v3}, Lge1/a;->d0(Lge1/a;)Lhe1/e;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lhe1/f;-><init>(Landroid/content/Context;Lhe1/d;Lhe1/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/a$d;->a()Lhe1/f;

    move-result-object v0

    return-object v0
.end method
