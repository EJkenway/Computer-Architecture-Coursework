.class public final Luw/b$a;
.super Lcj3/d;
.source "CalendarViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.CalendarViewModel"
    f = "CalendarViewModel.kt"
    l = {
        0x4b,
        0x4e
    }
    m = "getLoadMoreApi"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/b;->r1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Luw/b;


# direct methods
.method public constructor <init>(Luw/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Luw/b$a;->i:Luw/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw/b$a;->g:Ljava/lang/Object;

    iget p1, p0, Luw/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw/b$a;->h:I

    iget-object p1, p0, Luw/b$a;->i:Luw/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luw/b;->r1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
