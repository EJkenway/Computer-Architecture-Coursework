.class public final La23/a$b;
.super Ljava/lang/Object;
.source "ExerciseExposure.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La23/a;->f(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La23/a;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(La23/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, La23/a$b;->g:La23/a;

    iput-object p2, p0, La23/a$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La23/a$b;->g:La23/a;

    iget-object v1, p0, La23/a$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, La23/a;->c(La23/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
