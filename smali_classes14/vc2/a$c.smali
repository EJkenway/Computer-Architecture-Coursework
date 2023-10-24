.class public final Lvc2/a$c;
.super Ljava/lang/Object;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a;-><init>(ZLjava/lang/String;ILrc2/a;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc2/a;


# direct methods
.method public constructor <init>(Lvc2/a;)V
    .locals 0

    iput-object p1, p0, Lvc2/a$c;->g:Lvc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc2/a$c;->g:Lvc2/a;

    invoke-static {v0, p1}, Lvc2/a;->z1(Lvc2/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvc2/a$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
