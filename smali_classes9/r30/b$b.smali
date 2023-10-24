.class public final Lr30/b$b;
.super Lij3/p;
.source "UploadConfig.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/b;-><init>(Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu30/a;",
        "Lv30/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 0

    iput-object p1, p0, Lr30/b$b;->g:Lr30/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu30/a;)Lv30/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr30/b$b;->g:Lr30/b;

    invoke-static {v0}, Lr30/b;->a(Lr30/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lu30/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv30/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv30/b;->b:Lv30/b$a;

    invoke-virtual {p1}, Lv30/b$a;->a()Lv30/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu30/a;

    invoke-virtual {p0, p1}, Lr30/b$b;->a(Lu30/a;)Lv30/d;

    move-result-object p1

    return-object p1
.end method
