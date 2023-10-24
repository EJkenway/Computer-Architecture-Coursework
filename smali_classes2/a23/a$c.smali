.class public final La23/a$c;
.super Ljava/lang/Object;
.source "ExerciseExposure.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La23/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:La23/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;La23/a;)V
    .locals 0

    iput-object p1, p0, La23/a$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La23/a$c;->h:La23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La23/a$c;->h:La23/a;

    iget-object v1, p0, La23/a$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, La23/a;->c(La23/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
