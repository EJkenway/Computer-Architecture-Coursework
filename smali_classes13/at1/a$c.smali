.class public final Lat1/a$c;
.super Ljava/lang/Object;
.source "EntryFriendSearchContentPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/a;


# direct methods
.method public constructor <init>(Lat1/a;)V
    .locals 0

    iput-object p1, p0, Lat1/a$c;->g:Lat1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Lnh3/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lat1/a$c;->g:Lat1/a;

    invoke-static {p1}, Lat1/a;->a(Lat1/a;)Ldt1/c;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/c;->p1()V

    return-void
.end method
