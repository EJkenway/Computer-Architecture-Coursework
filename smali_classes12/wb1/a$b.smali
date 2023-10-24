.class public Lwb1/a$b;
.super Ljava/lang/Object;
.source "KelotonSoundHelper.java"

# interfaces
.implements Lib1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb1/a;


# direct methods
.method public constructor <init>(Lwb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb1/a$b;->a:Lwb1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhq/a;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwb1/a$b;->a:Lwb1/a;

    invoke-static {p2}, Lwb1/a;->b(Lwb1/a;)Lyb1/a;

    move-result-object p2

    invoke-static {}, Lxa1/l;->R()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lyb1/a;->b(Lhq/a;Z)V

    return-void
.end method
