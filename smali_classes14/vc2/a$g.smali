.class public final Lvc2/a$g;
.super Lkg2/e;
.source "VideoPlaylistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lvc2/a;


# direct methods
.method public constructor <init>(Lvc2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc2/a$g;->a:Lvc2/a;

    invoke-direct {p0}, Lkg2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc2/a$g;->a:Lvc2/a;

    invoke-static {v0, p1, p2}, Lvc2/a;->F1(Lvc2/a;Ljava/lang/String;Z)V

    return-void
.end method
