.class public final Lso2/a$c;
.super Ljava/lang/Object;
.source "PhysicalListGradeHeaderPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2/a;->v1(Lqo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lso2/a;


# direct methods
.method public constructor <init>(Lso2/a;)V
    .locals 0

    iput-object p1, p0, Lso2/a$c;->g:Lso2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso2/a$c;->g:Lso2/a;

    invoke-static {v0}, Lso2/a;->s1(Lso2/a;)V

    return-void
.end method
