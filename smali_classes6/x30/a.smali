.class public final synthetic Lx30/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx30/a;->g:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-static {v0, p1}, Lx30/d;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
