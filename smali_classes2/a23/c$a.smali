.class public final La23/c$a;
.super Ljava/lang/Object;
.source "ExerciseHomeExposure.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La23/c;->e(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La23/c;


# direct methods
.method public constructor <init>(La23/c;)V
    .locals 0

    iput-object p1, p0, La23/c$a;->g:La23/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, La23/b;->c:La23/b;

    iget-object v1, p0, La23/c$a;->g:La23/c;

    invoke-static {v1}, La23/c;->c(La23/c;)I

    move-result v1

    invoke-virtual {v0, v1}, La23/b;->g(I)V

    return-void
.end method
