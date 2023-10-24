.class public final Lf73/d$g$c;
.super Ljava/lang/Object;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/d$g;->a(Lvx2/b;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf73/d$g;


# direct methods
.method public constructor <init>(Lf73/d$g;)V
    .locals 0

    iput-object p1, p0, Lf73/d$g$c;->g:Lf73/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73/d$g$c;->g:Lf73/d$g;

    iget-object v0, v0, Lf73/d$g;->a:Lf73/d;

    new-instance v1, Lf73/d$g$c$a;

    invoke-direct {v1, p0}, Lf73/d$g$c$a;-><init>(Lf73/d$g$c;)V

    invoke-static {v0, v1}, Lf73/d;->k(Lf73/d;Lhj3/l;)V

    return-void
.end method
