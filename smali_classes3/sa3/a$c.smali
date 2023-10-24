.class public final Lsa3/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KTVToolTips.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa3/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsa3/a;


# direct methods
.method public constructor <init>(Lsa3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsa3/a$c;->g:Lsa3/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsa3/a$c;->g:Lsa3/a;

    invoke-static {p1}, Lsa3/a;->d(Lsa3/a;)V

    return-void
.end method
