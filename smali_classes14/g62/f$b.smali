.class public final Lg62/f$b;
.super Lcj3/d;
.source "OutdoorVideoComposer.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.sdk.OutdoorVideoComposer"
    f = "OutdoorVideoComposer.kt"
    l = {
        0x86
    }
    m = "abort"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/f;->a(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lg62/f;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg62/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg62/f$b;->i:Lg62/f;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg62/f$b;->g:Ljava/lang/Object;

    iget p1, p0, Lg62/f$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg62/f$b;->h:I

    iget-object p1, p0, Lg62/f$b;->i:Lg62/f;

    invoke-virtual {p1, p0}, Lg62/f;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
