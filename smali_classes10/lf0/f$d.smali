.class public final Llf0/f$d;
.super Lij3/p;
.source "LiveMusicAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/f;-><init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Llf0/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf0/f$d;

    invoke-direct {v0}, Llf0/f$d;-><init>()V

    sput-object v0, Llf0/f$d;->g:Llf0/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Llf0/f$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
