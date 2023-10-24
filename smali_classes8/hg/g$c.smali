.class public final Lhg/g$c;
.super Ljava/lang/Object;
.source "LiveLogTrackHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhg/g;


# direct methods
.method public constructor <init>(Lhg/g;)V
    .locals 0

    iput-object p1, p0, Lhg/g$c;->g:Lhg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/g$c;->g:Lhg/g;

    invoke-static {v0}, Lhg/g;->a(Lhg/g;)Lhg/g$d;

    move-result-object v0

    invoke-static {v0}, Lrh/a;->d(Luh/b;)V

    return-void
.end method
