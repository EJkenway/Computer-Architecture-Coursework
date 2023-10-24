.class public final Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/tempate/db/EntrySchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnInfo"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "_id"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/reflect/Field;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Z

    .line 5
    iput-boolean p4, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Z

    .line 6
    iput-object p5, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->a:Ljava/lang/reflect/Field;

    .line 8
    iput p7, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p6, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema$ColumnInfo;->b:Ljava/lang/String;

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
