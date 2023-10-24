.class public final Lww/a$g;
.super Ljava/lang/Object;
.source "DataSourceListDialog.kt"

# interfaces
.implements Lqo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a;-><init>(Landroid/content/Context;ZLvw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lww/a;


# direct methods
.method public constructor <init>(Lww/a;)V
    .locals 0

    iput-object p1, p0, Lww/a$g;->a:Lww/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww/a$g;->a:Lww/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lww/a;->g(Lww/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
