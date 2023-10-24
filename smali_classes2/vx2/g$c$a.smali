.class public final Lvx2/g$c$a;
.super Ljava/lang/Object;
.source "KeepVideoCacheHelper.kt"

# interfaces
.implements Led/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/g$c;->a()Led/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx2/g$c;


# direct methods
.method public constructor <init>(Lvx2/g$c;)V
    .locals 0

    iput-object p1, p0, Lvx2/g$c$a;->a:Lvx2/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Led/a;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lvx2/g$c$a;->a:Lvx2/g$c;

    iget-object p1, p1, Lvx2/g$c;->g:Lvx2/g;

    invoke-virtual {p1}, Lvx2/g;->l()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvx2/g$c$a;->a:Lvx2/g$c;

    iget-object p1, p1, Lvx2/g$c;->g:Lvx2/g;

    invoke-virtual {p1}, Lvx2/g;->j()V

    :goto_0
    return-void
.end method
